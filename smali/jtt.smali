.class Ljtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljtu;

    invoke-direct {v0}, Ljtu;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Link;

    invoke-direct {v0, p1, p2, p3}, Link;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
