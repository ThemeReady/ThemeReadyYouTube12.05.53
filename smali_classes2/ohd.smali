.class public final Lohd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field private static b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v4, 0x7f1201c7

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    sput-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "DOCUMENTARY"

    const v3, 0x7f1201c9

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "NORMAL"

    const v3, 0x7f1201ce

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "GLAMOUR"

    const v3, 0x7f1201cc

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "SUPER8"

    const v3, 0x7f1201cb

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "SEPIA"

    const v3, 0x7f1201d0

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "SILVERSCREEN"

    const v3, 0x7f1201d1

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "SKETCH"

    const v3, 0x7f1201d2

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "PUNK"

    const v3, 0x7f1201cf

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "HAUNT"

    const v3, 0x7f1201cd

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "BEAM"

    const v3, 0x7f1201c6

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "DAWN"

    const v3, 0x7f1201c8

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "DREAM"

    const v3, 0x7f1201ca

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "DANCE_PARTY"

    invoke-direct {v1, v2, v4}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    new-instance v1, Lohe;

    const-string v2, "DANCE_PARTY_2"

    invoke-direct {v1, v2, v4}, Lohe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lohd;->a:Ljava/util/Map;

    .line 154
    sget-object v0, Lohd;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lohe;

    .line 155
    sget-object v4, Lohd;->a:Ljava/util/Map;

    .line 1094
    iget-object v5, v1, Lohe;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lohe;
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lohd;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilterMapTable does not have filter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
