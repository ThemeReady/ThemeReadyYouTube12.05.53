.class public abstract Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lflh;


# direct methods
.method constructor <init>(Lflh;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflh;

    iput-object v0, p0, Ldfi;->a:Lflh;

    .line 20
    return-void
.end method
