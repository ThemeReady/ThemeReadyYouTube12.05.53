.class final Lkwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkwy;


# direct methods
.method constructor <init>(Lkwy;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lkwz;->a:Lkwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkwz;->a:Lkwy;

    iget-object v0, v0, Lkwy;->b:Lkwx;

    .line 1054
    invoke-virtual {v0}, Lkwx;->v()V

    .line 276
    return-void
.end method
