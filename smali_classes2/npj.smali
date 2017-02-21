.class public final Lnpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnpj;->a:Laalv;

    .line 37
    iput-object p2, p0, Lnpj;->b:Laalv;

    .line 39
    iput-object p3, p0, Lnpj;->c:Laalv;

    .line 41
    iput-object p4, p0, Lnpj;->d:Laalv;

    .line 43
    iput-object p5, p0, Lnpj;->e:Laalv;

    .line 44
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;)Laajo;
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lnpj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnpj;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lnpe;

    .line 1063
    if-nez p1, :cond_0

    .line 1064
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_0
    iget-object v0, p0, Lnpj;->a:Laalv;

    .line 1067
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    iput-object v0, p1, Lnpe;->ad:Lnhm;

    .line 1068
    iget-object v0, p0, Lnpj;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p1, Lnpe;->ae:Lnsc;

    .line 1069
    iget-object v0, p0, Lnpj;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lnpe;->af:Louk;

    .line 1070
    iget-object v0, p0, Lnpj;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p1, Lnpe;->ag:Lsgf;

    .line 1071
    iget-object v0, p0, Lnpj;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loar;

    iput-object v0, p1, Lnpe;->ah:Loar;

    .line 1072
    return-void
.end method
