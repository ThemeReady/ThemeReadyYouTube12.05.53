.class public final Lnqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnqo;->a:Laalv;

    .line 26
    iput-object p2, p0, Lnqo;->b:Laalv;

    .line 28
    iput-object p3, p0, Lnqo;->c:Laalv;

    .line 29
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;)Laajo;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lnqo;

    invoke-direct {v0, p0, p1, p2}, Lnqo;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lnqm;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lnqo;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaj;

    iput-object v0, p1, Lnqm;->Z:Loaj;

    .line 1045
    iget-object v0, p0, Lnqo;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p1, Lnqm;->aa:Lsgf;

    .line 1046
    iget-object v0, p0, Lnqo;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lnqm;->ab:Lwaw;

    .line 1047
    return-void
.end method
