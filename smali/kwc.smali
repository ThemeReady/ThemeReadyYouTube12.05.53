.class public final Lkwc;
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

.field private f:Laalv;

.field private g:Laalv;


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkwc;->a:Laajo;

    .line 45
    iput-object p2, p0, Lkwc;->b:Laalv;

    .line 47
    iput-object p3, p0, Lkwc;->c:Laalv;

    .line 49
    iput-object p4, p0, Lkwc;->d:Laalv;

    .line 51
    iput-object p5, p0, Lkwc;->e:Laalv;

    .line 53
    iput-object p6, p0, Lkwc;->f:Laalv;

    .line 55
    iput-object p7, p0, Lkwc;->g:Laalv;

    .line 56
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 8

    .prologue
    .line 80
    new-instance v0, Lkwc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkwc;-><init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1060
    iget-object v7, p0, Lkwc;->a:Laajo;

    new-instance v0, Lkwb;

    iget-object v1, p0, Lkwc;->b:Laalv;

    .line 1063
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkux;

    iget-object v2, p0, Lkwc;->c:Laalv;

    .line 1064
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkwc;->d:Laalv;

    .line 1065
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljug;

    iget-object v4, p0, Lkwc;->e:Laalv;

    .line 1066
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvdv;

    iget-object v5, p0, Lkwc;->f:Laalv;

    .line 1067
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljsh;

    iget-object v6, p0, Lkwc;->g:Laalv;

    .line 1068
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzg;

    invoke-direct/range {v0 .. v6}, Lkwb;-><init>(Lkux;Landroid/content/Context;Ljug;Lvdv;Ljsh;Lkzg;)V

    .line 1060
    invoke-static {v7, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    return-object v0
.end method
