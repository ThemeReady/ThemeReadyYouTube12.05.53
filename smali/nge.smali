.class public Lnge;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lnea;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lndl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 1031
    const v1, 0x7f120169

    invoke-static {p1, v2, v1, v0}, Lndl;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lndl;

    move-result-object v0

    return-object v0
.end method
