#let format_strane = "a4"         // могуће вредности: iso-b5, a4
#let naslov = "Радни оквир за проверу активности сервиса у дистрибуираном рачунарству у облаку"
#let autor = "Стефан Пејиновић"

// На енглеском
#let naslov_eng = "Service Health-Check Framework for Distributed Cloud Computing"
#let autor_eng = "Stefan Pejinović"

#let indeks = "SV13/2021"

// Име и презиме ментора
#let mentor = "Милош Симић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "доцент"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
#let stepen = "Основне академске студије"
//#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

#let kljucne_reci = "провере активности сервиса, микросервиси, дистрибуирани системи, Docker"
#let apstrakt = [
    Овај рад приказује развој радног оквира за провере активности сервиса у дистрибуираном рачунарству у облаку. Развијено решење омогућава надзор микросервисних компоненти кроз HTTP, TCP и gRPC провере, детекцију неактивности и аутоматски опоравак сервиса у Docker окружењу. Рад обухвата дизајн архитектуре, имплементацију механизама за управљање животним циклусом сервиса, као и излагање метрика у OpenMetrics формату и конфигурацију алармирања путем Prometheus-а и Alertmanager-а.
]

// На енглеском
#let kljucne_reci_eng = "service health checks, microservices, distributed systems, Docker"
#let apstrakt_eng = [
    This thesis presents the development of a service health-check framework for distributed cloud computing. The proposed solution enables monitoring of microservices through HTTP, TCP, and gRPC checks, detection of inactivity, and automated service recovery within a Docker environment. The work includes the system’s architectural design, implementation of lifecycle management mechanisms, metric exposition in the OpenMetrics format, and alerting configuration using Prometheus and Alertmanager.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
    Имплементирати радни оквир за провере активности сервиса у дистрибуираном рачунарству у облаку. Систем треба да омогући надзор микросервисних компоненти путем провера активности заснованих на _HTTP_, _TCP_ и _gRPC_ протоколима, као и детекцију стања неактивности сервиса. Неопходно је реализовати механизам аутоматског опоравка сервиса у _Docker_ окружењу, кроз поновно покретање контејнера након детектованог отказа. Поред тога, потребно је интегрисати излагање метрика у _OpenMetrics_ формату и омогућити алармирање путем _Prometheus_ и _Alertmanager_ система.
]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "04.12.2025"
#let komisija_predsednik = "Жељко Вуковић"
#let komisija_predsednik_zvanje = "доцент"
#let komisija_clan = "Милан Стојков"
#let komisija_clan_zvanje = "доцент"
// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Željko Vuković"
#let komisija_clan_eng = "Milan Stojkov"
#let mentor_eng = "Miloš Simić"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
     "редовни професор": "full professor",
     "ванредни професор": "assoc. professor",
     "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
    "Дипломски - мастер рад"
} else {
    "Дипломски - бечелор рад"
}

#let oblast = "Електротехничко и рачунарско инжењерство"
#let oblast_eng = "Electrical and Computer Engineering"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical()
