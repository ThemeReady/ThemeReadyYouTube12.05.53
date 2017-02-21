.class final Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsd;


# direct methods
.method constructor <init>(Lpsd;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lern;->a:Lpsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lern;->a:Lpsd;

    invoke-virtual {v0}, Lpsd;->b()V

    .line 84
    return-void
.end method
