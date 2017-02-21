.class public final Luxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Luxh;->a:Laajo;

    .line 37
    iput-object p2, p0, Luxh;->b:Laalv;

    .line 39
    iput-object p3, p0, Luxh;->c:Laalv;

    .line 41
    iput-object p4, p0, Luxh;->d:Laalv;

    .line 43
    iput-object p5, p0, Luxh;->e:Laalv;

    .line 44
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Luxh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luxh;-><init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Luxh;->a:Laajo;

    new-instance v5, Luxe;

    iget-object v0, p0, Luxh;->b:Laalv;

    .line 1051
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbb;

    iget-object v1, p0, Luxh;->c:Laalv;

    .line 1052
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaz;

    iget-object v2, p0, Luxh;->d:Laalv;

    .line 1053
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Luxh;->e:Laalv;

    .line 1054
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtl;

    invoke-direct {v5, v0, v1, v2, v3}, Luxe;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 1048
    invoke-static {v4, v5}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    return-object v0
.end method
