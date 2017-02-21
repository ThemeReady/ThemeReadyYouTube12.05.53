.class public final Lslp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# instance fields
.field private a:Lpci;


# direct methods
.method public constructor <init>(Lpci;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    iput-object v0, p0, Lslp;->a:Lpci;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvol;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 40
    instance-of v0, p1, Lvok;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lvok;

    .line 1028
    :try_start_0
    iget-object v0, p0, Lslp;->a:Lpci;

    .line 1029
    invoke-virtual {v0, p1, p2}, Lpci;->a(Lvok;Ljava/util/Map;)Lpcg;

    move-result-object v0

    .line 1032
    invoke-interface {v0}, Lpcg;->a()V
    :try_end_0
    .catch Loug; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    const-string v1, "Attempted to resolve unknown Command"

    invoke-static {v1, v0}, Lned;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
