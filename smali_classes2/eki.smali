.class public final Leki;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Leki;->a:Laajo;

    .line 49
    iput-object p2, p0, Leki;->b:Laalv;

    .line 51
    iput-object p3, p0, Leki;->c:Laalv;

    .line 53
    iput-object p4, p0, Leki;->d:Laalv;

    .line 55
    iput-object p5, p0, Leki;->e:Laalv;

    .line 57
    iput-object p6, p0, Leki;->f:Laalv;

    .line 59
    iput-object p7, p0, Leki;->g:Laalv;

    .line 61
    iput-object p8, p0, Leki;->h:Laalv;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1066
    iget-object v8, p0, Leki;->a:Laajo;

    new-instance v0, Lekc;

    iget-object v1, p0, Leki;->b:Laalv;

    .line 1069
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leki;->c:Laalv;

    .line 1070
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptm;

    iget-object v3, p0, Leki;->d:Laalv;

    iget-object v4, p0, Leki;->e:Laalv;

    iget-object v5, p0, Leki;->f:Laalv;

    iget-object v6, p0, Leki;->g:Laalv;

    iget-object v7, p0, Leki;->h:Laalv;

    .line 1075
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Louk;

    invoke-direct/range {v0 .. v7}, Lekc;-><init>(Landroid/app/Activity;Lptm;Laalv;Laalv;Laalv;Laalv;Louk;)V

    .line 1066
    invoke-static {v8, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekc;

    return-object v0
.end method
