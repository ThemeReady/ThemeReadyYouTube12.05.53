.class public final Lbgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lbfw;

    new-instance v1, Lbgc;

    invoke-direct {v1}, Lbgc;-><init>()V

    invoke-direct {v0, v1}, Lbfw;-><init>(Lbfz;)V

    return-object v0
.end method
