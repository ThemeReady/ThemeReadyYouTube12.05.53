.class public final Lpas;
.super Lpak;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpar;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lpak;-><init>(Lpal;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lxph;

    .line 1025
    iget-object v0, p1, Lxph;->e:Lxpi;

    .line 1026
    if-eqz v0, :cond_0

    iget-object v0, v0, Lxpi;->a:Lxpj;

    if-nez v0, :cond_1

    .line 1028
    :cond_0
    const/4 v0, 0x0

    .line 1030
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
