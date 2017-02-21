.class public final Lgrz;
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

.field private i:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lgrz;->a:Laajo;

    .line 54
    iput-object p2, p0, Lgrz;->b:Laalv;

    .line 56
    iput-object p3, p0, Lgrz;->c:Laalv;

    .line 58
    iput-object p4, p0, Lgrz;->d:Laalv;

    .line 60
    iput-object p5, p0, Lgrz;->e:Laalv;

    .line 62
    iput-object p6, p0, Lgrz;->f:Laalv;

    .line 64
    iput-object p7, p0, Lgrz;->g:Laalv;

    .line 66
    iput-object p8, p0, Lgrz;->h:Laalv;

    .line 68
    iput-object p9, p0, Lgrz;->i:Laalv;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1073
    iget-object v9, p0, Lgrz;->a:Laajo;

    new-instance v0, Lgry;

    iget-object v1, p0, Lgrz;->b:Laalv;

    .line 1076
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgrz;->c:Laalv;

    .line 1077
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lgrz;->d:Laalv;

    .line 1078
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuh;

    iget-object v4, p0, Lgrz;->e:Laalv;

    .line 1079
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loul;

    iget-object v5, p0, Lgrz;->f:Laalv;

    .line 1080
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwaw;

    iget-object v6, p0, Lgrz;->g:Laalv;

    .line 1081
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpd;

    iget-object v7, p0, Lgrz;->h:Laalv;

    .line 1082
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcnm;

    iget-object v8, p0, Lgrz;->i:Laalv;

    .line 1083
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcne;

    invoke-direct/range {v0 .. v8}, Lgry;-><init>(Landroid/app/Activity;Lyoc;Lyuh;Loul;Lwaw;Lcpd;Lcnm;Lcne;)V

    .line 1073
    invoke-static {v9, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgry;

    return-object v0
.end method
