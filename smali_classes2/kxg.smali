.class public final Lkxg;
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

.field private i:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkxg;->a:Laalv;

    .line 48
    iput-object p2, p0, Lkxg;->b:Laalv;

    .line 50
    iput-object p3, p0, Lkxg;->c:Laalv;

    .line 52
    iput-object p4, p0, Lkxg;->d:Laalv;

    .line 54
    iput-object p5, p0, Lkxg;->e:Laalv;

    .line 56
    iput-object p6, p0, Lkxg;->f:Laalv;

    .line 58
    iput-object p7, p0, Lkxg;->g:Laalv;

    .line 60
    iput-object p8, p0, Lkxg;->h:Laalv;

    .line 62
    iput-object p9, p0, Lkxg;->i:Laalv;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lkwx;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Lkxg;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    iput-object v0, p1, Lkwx;->a:Lkwu;

    .line 1093
    iget-object v0, p0, Lkxg;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxh;

    iput-object v0, p1, Lkwx;->b:Lkxh;

    .line 1094
    iget-object v0, p0, Lkxg;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lkwx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Lkxg;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lkwx;->Y:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Lkxg;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p1, Lkwx;->Z:Lpeg;

    .line 1097
    iget-object v0, p0, Lkxg;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lkwx;->aa:Lwaw;

    .line 1098
    iget-object v0, p0, Lkxg;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p1, Lkwx;->ab:Lsgf;

    .line 1099
    iget-object v0, p0, Lkxg;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lkwx;->ac:Lnaa;

    .line 1100
    iget-object v0, p0, Lkxg;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lkwx;->ad:Landroid/content/SharedPreferences;

    .line 1101
    return-void
.end method
