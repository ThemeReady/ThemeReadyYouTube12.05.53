.class public final Lfbk;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lfbk;->a:Laalv;

    .line 35
    iput-object p2, p0, Lfbk;->b:Laalv;

    .line 37
    iput-object p3, p0, Lfbk;->c:Laalv;

    .line 39
    iput-object p4, p0, Lfbk;->d:Laalv;

    .line 41
    iput-object p5, p0, Lfbk;->e:Laalv;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lfbg;

    .line 1060
    if-nez p1, :cond_0

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lfbk;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p1, Lfbg;->Y:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1064
    iget-object v0, p0, Lfbk;->b:Laalv;

    .line 1065
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqp;

    iput-object v0, p1, Lfbg;->Z:Lfqp;

    .line 1066
    iget-object v0, p0, Lfbk;->c:Laalv;

    iput-object v0, p1, Lfbg;->aa:Laalv;

    .line 1067
    iget-object v0, p0, Lfbk;->d:Laalv;

    iput-object v0, p1, Lfbg;->ab:Laalv;

    .line 1068
    iget-object v0, p0, Lfbk;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lfbg;->ac:Lmpd;

    .line 1069
    return-void
.end method
