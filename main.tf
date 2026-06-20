{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "authorship_tag": "ABX9TyNp4y4M0VcQ6KTTA0RYa5a/",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/Aditya252006/Terraform-demo/blob/main/main.tf\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": null,
      "metadata": {
        "id": "HHXBd4JjvNKX"
      },
      "outputs": [],
      "source": [
        "resource \"aws_instance\" \"web\" {\n",
        "\n",
        "  ami           = var.ami_id\n",
        "  instance_type = var.instance_type\n",
        "\n",
        "  tags = {\n",
        "    Name = var.instance_name\n",
        "  }\n",
        "}"
      ]
    }
  ]
}