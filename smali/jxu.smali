.class public final Ljxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxo;


# instance fields
.field private a:Ljxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljxt;

    .line 1011
    invoke-direct {v0}, Ljxt;-><init>()V

    iput-object v0, p0, Ljxu;->a:Ljxt;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljxn;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljxu;->a:Ljxt;

    return-object v0
.end method
