.class public Lqur;
.super Lmoi;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqzv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lmoi;-><init>()V

    .line 22
    invoke-virtual {p1}, Lqzv;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqur;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lqur;->b:Ljava/lang/String;

    .line 24
    return-void
.end method
