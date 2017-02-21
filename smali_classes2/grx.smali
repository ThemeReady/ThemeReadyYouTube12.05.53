.class final Lgrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgrt;


# direct methods
.method constructor <init>(Lgrt;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lgrx;->a:Lgrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lgrx;->a:Lgrt;

    invoke-virtual {v0}, Lgrt;->d()V

    .line 334
    return-void
.end method
