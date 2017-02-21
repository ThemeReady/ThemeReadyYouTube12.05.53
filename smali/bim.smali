.class public final Lbim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lbil;

    const-class v1, Lbgu;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbhp;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbhh;

    move-result-object v1

    invoke-direct {v0, v1}, Lbil;-><init>(Lbhh;)V

    return-object v0
.end method
