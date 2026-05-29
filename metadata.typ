#let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let naslov = "2D ортогонални knapsack проблем са ротацијом"  // Наслов рада
#let autor = "Маша Иванов"

// На енглеском
#let naslov_eng = "2D orthogonal knapsack problem with rotation"
#let autor_eng = "Maša Ivanov"

#let indeks = "SV54/2021"

// Име и презиме ментора
#let mentor = "Игор Дејановић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
//#let stepen = "Мастер академске студије"
#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

#let kljucne_reci = "2D ортогонални knapsack проблем, генетски алгоритам, хеуристике"
#let apstrakt = [
     Овај рад решава 2D ортогонални _knapsack_ проблем са ротацијом правоугаоника за 90 степени применом генетског алгоритма. Декодирање хромозома реализовано je хеуристикама _maximal rectangle_, _guillotine_ и _skyline_, уз могућност поређења резултата. Апликација подржава ручни унос и JSON, као и визуелизацију распореда. Тестови на GCUT инстанцама показују да _maximal rectangle_ најчешће даје највећу искоришћеност, _guillotine_ је најбржи, а _skyline_ представља компромис.
]

// На енглеском
#let kljucne_reci_eng = "2D orthogonal knapsack problem, genetic algorithm, heuristics"
#let apstrakt_eng = [
     This thesis solves the 2D orthogonal knapsack problem with 90-degree rectangle rotation using a genetic algorithm. Chromosome decoding is implemented with the maximal rectangle, guillotine, and skyline heuristics, with the ability to compare results. The application supports manual input and JSON, as well as layout visualization. Tests on GCUT instances show that maximal rectangle most often achieves the highest utilization, guillotine is the fastest, and skyline is a compromise.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
     Задатак рада је пројектовање и имплементација решења за 2D ортогонални knapsack проблем са дозвољеном ротацијом правоугаоника за 90 степени. Потребно је реализовати генетски алгоритам за избор подскупа правоугаоника који максимизује искоришћену површину и минимизује празан простор на задатој површини. Декодирање хромозома треба реализовати помоћу више хеуристика за постављање правоугаоника и обезбедити механизам за њихово поређење. Потребно је реализовати визуализацију решења као и поређење резултата са другим хеуристикама.
]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "01.01.2025"
#let komisija_predsednik = "Петар Петровић"
#let komisija_predsednik_zvanje = "ванредни професор"
#let komisija_clan = "Марко Марковић"
#let komisija_clan_zvanje = "доцент"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Petar Petrović"
#let komisija_clan_eng = "Marko Marković"
#let mentor_eng = "Igor Dejanović"


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
