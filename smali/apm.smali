.class final Lapm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapj;


# direct methods
.method constructor <init>(Lapj;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lapm;->a:Lapj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1320
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lapm;->a:Lapj;

    invoke-virtual {v0}, Lapj;->i()V

    .line 1325
    return-void
.end method
