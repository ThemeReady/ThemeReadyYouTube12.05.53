.class final Luov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupc;


# instance fields
.field private synthetic a:Luol;


# direct methods
.method constructor <init>(Luol;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Luov;->a:Luol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1128
    iget-object v0, p0, Luov;->a:Luol;

    .line 10079
    iget v0, v0, Luol;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0x14

    iget-object v2, p0, Luov;->a:Luol;

    .line 20079
    iget v2, v2, Luol;->o:I

    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1128
    return v0

    :cond_1
    move v0, v1

    .line 10079
    goto :goto_0
.end method

.method public final a(Lupf;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1135
    const-string v0, "conn"

    iget-object v1, p0, Luov;->a:Luol;

    .line 10079
    invoke-virtual {v1}, Luol;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luov;->a:Luol;

    .line 20079
    iget-object v2, v2, Luol;->d:Lmue;

    invoke-interface {v2}, Lmue;->j()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1135
    invoke-virtual {p1, v0, v1}, Lupf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Luov;->a:Luol;

    .line 30079
    iget v0, v0, Luol;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1139
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Luov;->a:Luol;

    .line 40079
    iget v4, v4, Luol;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1139
    invoke-virtual {p1, v0, v1}, Lupf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_0
    iget-object v0, p0, Luov;->a:Luol;

    .line 50079
    iget v0, v0, Luol;->o:I

    if-lez v0, :cond_1

    .line 1144
    const-string v0, "fmt"

    iget-object v1, p0, Luov;->a:Luol;

    .line 60079
    iget v1, v1, Luol;->o:I

    .line 5975
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lupf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5976
    :cond_1
    const-string v1, "seq"

    iget-object v0, p0, Luov;->a:Luol;

    .line 14543
    iget v2, v0, Luol;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Luol;->C:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 25995
    iget-object v0, p1, Lupf;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25996
    if-nez v0, :cond_2

    .line 25997
    iget-object v0, p1, Lupf;->a:Ljava/util/Map;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v2, v3, v5

    invoke-static {v3}, Lmnj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26002
    :goto_0
    return-void

    .line 25999
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26000
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
