.class final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lmph;

    invoke-direct {v0, p1, p2, p3}, Lmph;-><init>(Lmpd;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
