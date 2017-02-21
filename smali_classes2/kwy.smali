.class final Lkwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lygb;

.field public final synthetic b:Lkwx;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkwx;Ljava/lang/String;Ljava/lang/String;Lygb;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lkwy;->b:Lkwx;

    iput-object p2, p0, Lkwy;->c:Ljava/lang/String;

    iput-object p3, p0, Lkwy;->d:Ljava/lang/String;

    iput-object p4, p0, Lkwy;->a:Lygb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lkwy;->b:Lkwx;

    iget-object v1, p0, Lkwy;->b:Lkwx;

    iget-object v1, v1, Lkwx;->b:Lkxh;

    iget-object v2, p0, Lkwy;->b:Lkwx;

    .line 1054
    iget-object v2, v2, Lkwx;->af:Landroid/net/Uri;

    iget-object v3, p0, Lkwy;->c:Ljava/lang/String;

    iget-object v4, p0, Lkwy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lkxh;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2054
    iput-object v1, v0, Lkwx;->ag:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lkwy;->b:Lkwx;

    iget-object v0, v0, Lkwx;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lkwz;

    invoke-direct {v1, p0}, Lkwz;-><init>(Lkwy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    iget-object v1, p0, Lkwy;->b:Lkwx;

    iget-object v1, v1, Lkwx;->Y:Ljava/util/concurrent/Executor;

    new-instance v2, Lkxa;

    invoke-direct {v2, p0, v0}, Lkxa;-><init>(Lkwy;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
