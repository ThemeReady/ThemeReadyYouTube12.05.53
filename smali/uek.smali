.class public final Luek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhk;


# instance fields
.field private a:Luea;


# direct methods
.method public constructor <init>(Luea;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Luek;->a:Luea;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Luek;->a:Luea;

    invoke-interface {v0}, Luea;->D_()V

    .line 22
    return-void
.end method
