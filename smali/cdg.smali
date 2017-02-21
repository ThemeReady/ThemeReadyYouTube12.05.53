.class public final Lcdg;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcdg;->a:Laalv;

    .line 35
    iput-object p2, p0, Lcdg;->b:Laalv;

    .line 37
    iput-object p3, p0, Lcdg;->c:Laalv;

    .line 39
    iput-object p4, p0, Lcdg;->d:Laalv;

    .line 41
    iput-object p5, p0, Lcdg;->e:Laalv;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Lcdg;->a:Laalv;

    .line 1048
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumv;

    iget-object v0, p0, Lcdg;->b:Laalv;

    .line 1049
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcdg;->c:Laalv;

    .line 1050
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    iget-object v0, p0, Lcdg;->d:Laalv;

    .line 1051
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguk;

    iget-object v0, p0, Lcdg;->e:Laalv;

    .line 1052
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Losu;

    .line 2572
    new-instance v0, Lflt;

    new-instance v5, Lflu;

    .line 2578
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lflu;-><init>(Landroid/content/Context;Losu;)V

    invoke-direct/range {v0 .. v5}, Lflt;-><init>(Lumv;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmpd;Lguk;Lflu;)V

    .line 2572
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflt;

    return-object v0
.end method
