.class public final Lqqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqqf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lqqg;

    invoke-direct {v0}, Lqqg;-><init>()V

    .line 1021
    new-instance v1, Lqqf;

    iget-object v0, v0, Lqqg;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Lqqf;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lqqe;-><init>(Lqqf;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lqqf;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lqqe;->a:Lqqf;

    .line 45
    return-void
.end method
