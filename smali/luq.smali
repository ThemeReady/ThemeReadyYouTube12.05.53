.class public final Lluq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lluq;->a:Laalv;

    .line 31
    iput-object p2, p0, Lluq;->b:Laalv;

    .line 33
    iput-object p3, p0, Lluq;->c:Laalv;

    .line 35
    iput-object p4, p0, Lluq;->d:Laalv;

    .line 37
    iput-object p5, p0, Lluq;->e:Laalv;

    .line 38
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lluq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lluq;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    new-instance v0, Llup;

    iget-object v1, p0, Lluq;->a:Laalv;

    .line 1043
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llug;

    iget-object v2, p0, Lluq;->b:Laalv;

    .line 1044
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluk;

    iget-object v3, p0, Lluq;->c:Laalv;

    .line 1045
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloq;

    iget-object v4, p0, Lluq;->d:Laalv;

    .line 1046
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmu;

    iget-object v5, p0, Lluq;->e:Laalv;

    .line 1047
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnco;

    invoke-direct/range {v0 .. v5}, Llup;-><init>(Llug;Lluk;Lloq;Llmu;Lnco;)V

    .line 1042
    return-object v0
.end method
