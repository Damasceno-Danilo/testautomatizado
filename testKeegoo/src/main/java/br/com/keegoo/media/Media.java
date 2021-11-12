package br.com.keegoo.media;

public class Media {

    public String CalculaMedia(double v, double v1) {
        double media = (v + v1)/2;
        if (media <5) {
            return "Reprovado";
        }
        return "Aprovado";
    }

    public String calculaMedia(double v, double v1) {

        return "Aprovado";
    }
}
