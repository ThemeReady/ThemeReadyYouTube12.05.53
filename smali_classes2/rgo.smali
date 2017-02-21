.class public final Lrgo;
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

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lrgo;->a:Laalv;

    .line 45
    iput-object p2, p0, Lrgo;->b:Laalv;

    .line 47
    iput-object p3, p0, Lrgo;->c:Laalv;

    .line 49
    iput-object p4, p0, Lrgo;->d:Laalv;

    .line 51
    iput-object p5, p0, Lrgo;->e:Laalv;

    .line 53
    iput-object p6, p0, Lrgo;->f:Laalv;

    .line 55
    iput-object p7, p0, Lrgo;->g:Laalv;

    .line 57
    iput-object p8, p0, Lrgo;->h:Laalv;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lrgc;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lrgo;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgl;

    iput-object v0, p1, Lrgc;->a:Lrgl;

    .line 1086
    iget-object v0, p0, Lrgo;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    iput-object v0, p1, Lrgc;->e:Lagd;

    .line 1087
    iget-object v0, p0, Lrgo;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    iput-object v0, p1, Lrgc;->f:Lagb;

    .line 1088
    iget-object v0, p0, Lrgo;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladt;

    iput-object v0, p1, Lrgc;->g:Ladt;

    .line 1089
    iget-object v0, p0, Lrgo;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    iput-object v0, p1, Lrgc;->h:Lqxv;

    .line 1090
    iget-object v0, p0, Lrgo;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p1, Lrgc;->i:Lqyg;

    .line 1091
    iget-object v0, p0, Lrgo;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    iput-object v0, p1, Lrgc;->j:Lqxk;

    .line 1092
    iget-object v0, p0, Lrgo;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    iput-object v0, p1, Lrgc;->k:Lrcr;

    .line 1093
    return-void
.end method
