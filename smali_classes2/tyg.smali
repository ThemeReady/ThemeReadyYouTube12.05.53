.class final Ltyg;
.super Lnfh;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltye;


# direct methods
.method public constructor <init>(Ltye;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Ltyg;->a:Ltye;

    .line 59
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Lnfh;-><init>(Ljava/lang/Class;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ltyd;

    .line 1069
    iget-object v0, p0, Ltyg;->a:Ltye;

    .line 2013
    iget-object v0, v0, Ltye;->a:Ltyf;

    invoke-interface {v0, p1}, Ltyf;->b(Ltyd;)V

    .line 1070
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ltyd;

    .line 1064
    iget-object v0, p0, Ltyg;->a:Ltye;

    .line 2013
    iget-object v0, v0, Ltye;->a:Ltyf;

    invoke-interface {v0, p1}, Ltyf;->a(Ltyd;)V

    .line 1065
    return-void
.end method
