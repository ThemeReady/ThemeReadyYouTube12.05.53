.class public final Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorz;


# instance fields
.field private a:Lyom;


# direct methods
.method public constructor <init>(Lyom;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldqe;->a:Lyom;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Luzx;Lvok;Louk;Ljava/lang/Object;)Lory;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ldqd;

    iget-object v1, p0, Ldqe;->a:Lyom;

    invoke-direct {v0, p1, v1}, Ldqd;-><init>(Luzx;Lyom;)V

    return-object v0
.end method
