.class public final Ledd;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ledd;->a:Laalv;

    .line 33
    iput-object p2, p0, Ledd;->b:Laalv;

    .line 35
    iput-object p3, p0, Ledd;->c:Laalv;

    .line 37
    iput-object p4, p0, Ledd;->d:Laalv;

    .line 39
    iput-object p5, p0, Ledd;->e:Laalv;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Ledb;

    iget-object v1, p0, Ledd;->a:Laalv;

    .line 1045
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losu;

    iget-object v2, p0, Ledd;->b:Laalv;

    .line 1046
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecz;

    iget-object v3, p0, Ledd;->c:Laalv;

    .line 1047
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcuz;

    iget-object v4, p0, Ledd;->d:Laalv;

    .line 1048
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Ledd;->e:Laalv;

    .line 1049
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfes;

    invoke-direct/range {v0 .. v5}, Ledb;-><init>(Losu;Lecz;Lcuz;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfes;)V

    .line 1044
    return-object v0
.end method