.class public final Lbfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lbfw;

    new-instance v1, Lbfy;

    invoke-direct {v1}, Lbfy;-><init>()V

    invoke-direct {v0, v1}, Lbfw;-><init>(Lbfz;)V

    return-object v0
.end method
