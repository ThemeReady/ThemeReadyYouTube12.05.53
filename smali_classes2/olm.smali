.class final Lolm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lolj;


# direct methods
.method constructor <init>(Lolj;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lolm;->a:Lolj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lolm;->a:Lolj;

    .line 1073
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lolj;->a(Lodv;)V

    .line 711
    return-void
.end method
