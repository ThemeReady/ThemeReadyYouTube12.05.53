.class public final Lnpd;
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
    iput-object p1, p0, Lnpd;->a:Laalv;

    .line 26
    iput-object p2, p0, Lnpd;->b:Laalv;

    .line 28
    iput-object p3, p0, Lnpd;->c:Laalv;

    .line 29
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;)Laajo;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lnpd;

    invoke-direct {v0, p0, p1, p2}, Lnpd;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lnow;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lnpd;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p1, Lnow;->Z:Lpes;

    .line 1045
    iget-object v0, p0, Lnpd;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    iput-object v0, p1, Lnow;->aa:Lnis;

    .line 1046
    iget-object v0, p0, Lnpd;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lnow;->ab:Lmpd;

    .line 1047
    return-void
.end method
