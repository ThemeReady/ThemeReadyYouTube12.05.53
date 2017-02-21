.class final Lkxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lkwy;


# direct methods
.method constructor <init>(Lkwy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lkxa;->b:Lkwy;

    iput-object p2, p0, Lkxa;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lkxa;->b:Lkwy;

    iget-object v0, v0, Lkwy;->b:Lkwx;

    iget-object v1, p0, Lkxa;->b:Lkwy;

    iget-object v1, v1, Lkwy;->a:Lygb;

    .line 283
    invoke-virtual {v1}, Lygb;->jc_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkww;

    iget-object v3, p0, Lkxa;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Lkww;-><init>(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1, v2}, Lkwx;->a(Ljava/lang/String;Lkww;)V

    .line 285
    return-void
.end method
