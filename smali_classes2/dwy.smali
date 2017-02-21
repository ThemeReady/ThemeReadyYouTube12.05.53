.class public final Ldwy;
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
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldwy;->a:Laajo;

    .line 44
    iput-object p2, p0, Ldwy;->b:Laalv;

    .line 46
    iput-object p3, p0, Ldwy;->c:Laalv;

    .line 48
    iput-object p4, p0, Ldwy;->d:Laalv;

    .line 50
    iput-object p5, p0, Ldwy;->e:Laalv;

    .line 52
    iput-object p6, p0, Ldwy;->f:Laalv;

    .line 54
    iput-object p7, p0, Ldwy;->g:Laalv;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Ldwy;->a:Laajo;

    new-instance v0, Ldww;

    iget-object v1, p0, Ldwy;->b:Laalv;

    .line 1062
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldwy;->c:Laalv;

    .line 1063
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcu;

    iget-object v3, p0, Ldwy;->d:Laalv;

    iget-object v4, p0, Ldwy;->e:Laalv;

    .line 1065
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsd;

    iget-object v5, p0, Ldwy;->f:Laalv;

    .line 1066
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    iget-object v6, p0, Ldwy;->g:Laalv;

    .line 1067
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loul;

    invoke-direct/range {v0 .. v6}, Ldww;-><init>(Landroid/content/Context;Lrcu;Laalv;Lcsd;Lmpd;Loul;)V

    .line 1059
    invoke-static {v7, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    return-object v0
.end method
