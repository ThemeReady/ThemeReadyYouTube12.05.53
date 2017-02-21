.class public final Lfta;
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

.field private h:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfta;->a:Laajo;

    .line 45
    iput-object p2, p0, Lfta;->b:Laalv;

    .line 47
    iput-object p3, p0, Lfta;->c:Laalv;

    .line 49
    iput-object p4, p0, Lfta;->d:Laalv;

    .line 51
    iput-object p5, p0, Lfta;->e:Laalv;

    .line 53
    iput-object p6, p0, Lfta;->f:Laalv;

    .line 55
    iput-object p7, p0, Lfta;->g:Laalv;

    .line 57
    iput-object p8, p0, Lfta;->h:Laalv;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    iget-object v8, p0, Lfta;->a:Laajo;

    new-instance v0, Lfsu;

    iget-object v1, p0, Lfta;->b:Laalv;

    .line 1066
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfta;->c:Laalv;

    .line 1067
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lfta;->d:Laalv;

    iget-object v4, p0, Lfta;->e:Laalv;

    .line 1069
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwaw;

    iget-object v5, p0, Lfta;->f:Laalv;

    .line 1070
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyom;

    iget-object v6, p0, Lfta;->g:Laalv;

    .line 1071
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsa;

    iget-object v7, p0, Lfta;->h:Laalv;

    .line 1072
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmh;

    invoke-direct/range {v0 .. v7}, Lfsu;-><init>(Landroid/content/Context;Lyoc;Laalv;Lwaw;Lyom;Lfsa;Lgmh;)V

    .line 1063
    invoke-static {v8, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsu;

    return-object v0
.end method
