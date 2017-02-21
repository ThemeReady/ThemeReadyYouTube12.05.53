.class public final Lfld;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfld;->a:Laajo;

    .line 42
    iput-object p2, p0, Lfld;->b:Laalv;

    .line 44
    iput-object p3, p0, Lfld;->c:Laalv;

    .line 46
    iput-object p4, p0, Lfld;->d:Laalv;

    .line 48
    iput-object p5, p0, Lfld;->e:Laalv;

    .line 50
    iput-object p6, p0, Lfld;->f:Laalv;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1055
    iget-object v6, p0, Lfld;->a:Laajo;

    new-instance v0, Lflb;

    iget-object v1, p0, Lfld;->b:Laalv;

    .line 1058
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfld;->c:Laalv;

    .line 1059
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v3, p0, Lfld;->d:Laalv;

    .line 1060
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lfld;->e:Laalv;

    .line 1061
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyoc;

    iget-object v5, p0, Lfld;->f:Laalv;

    .line 1062
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Louk;

    invoke-direct/range {v0 .. v5}, Lflb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Levb;Lwaw;Lyoc;Louk;)V

    .line 1055
    invoke-static {v6, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    return-object v0
.end method
