.class public final Lnos;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lnos;->a:Laalv;

    .line 34
    iput-object p2, p0, Lnos;->b:Laalv;

    .line 36
    iput-object p3, p0, Lnos;->c:Laalv;

    .line 38
    iput-object p4, p0, Lnos;->d:Laalv;

    .line 40
    iput-object p5, p0, Lnos;->e:Laalv;

    .line 41
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;)Laajo;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lnos;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnos;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lnok;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lnos;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaj;

    iput-object v0, p1, Lnok;->Z:Loaj;

    .line 1063
    iget-object v0, p0, Lnos;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    iput-object v0, p1, Lnok;->aa:Lnis;

    .line 1064
    iget-object v0, p0, Lnos;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p1, Lnok;->ab:Lsgf;

    .line 1065
    iget-object v0, p0, Lnos;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p1, Lnok;->ac:Lpes;

    .line 1066
    iget-object v0, p0, Lnos;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lnok;->ad:Lwaw;

    .line 1067
    return-void
.end method
