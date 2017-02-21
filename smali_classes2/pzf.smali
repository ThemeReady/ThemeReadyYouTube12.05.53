.class final Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpze;


# direct methods
.method constructor <init>(Lpze;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lpzf;->a:Lpze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lpzf;->a:Lpze;

    invoke-virtual {v0}, Lpze;->b()V

    .line 272
    return-void
.end method
