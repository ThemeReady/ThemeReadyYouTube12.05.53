.class final Lrva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field private synthetic a:Lruz;


# direct methods
.method constructor <init>(Lruz;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lrva;->a:Lruz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lrva;->a:Lruz;

    invoke-virtual {v0}, Lruz;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
