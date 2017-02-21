.class public final Ltip;
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

.field private f:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ltip;->a:Laalv;

    .line 37
    iput-object p2, p0, Ltip;->b:Laalv;

    .line 39
    iput-object p3, p0, Ltip;->c:Laalv;

    .line 41
    iput-object p4, p0, Ltip;->d:Laalv;

    .line 43
    iput-object p5, p0, Ltip;->e:Laalv;

    .line 45
    iput-object p6, p0, Ltip;->f:Laalv;

    .line 46
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 7

    .prologue
    .line 66
    new-instance v0, Ltip;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltip;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Ltil;

    iget-object v1, p0, Ltip;->a:Laalv;

    .line 1051
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ltip;->b:Laalv;

    iget-object v3, p0, Ltip;->c:Laalv;

    .line 1053
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losu;

    iget-object v4, p0, Ltip;->d:Laalv;

    .line 1054
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lubo;

    iget-object v5, p0, Ltip;->e:Laalv;

    .line 1055
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukf;

    iget-object v6, p0, Ltip;->f:Laalv;

    .line 1056
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrv;

    invoke-direct/range {v0 .. v6}, Ltil;-><init>(Landroid/content/Context;Laalv;Losu;Lubo;Lukf;Lrrv;)V

    .line 1050
    return-object v0
.end method
