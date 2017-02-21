.class public final Ldql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorz;


# instance fields
.field private a:Lmpd;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldql;->a:Lmpd;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Luzx;Lvok;Louk;Ljava/lang/Object;)Lory;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ldqk;

    iget-object v1, p0, Ldql;->a:Lmpd;

    invoke-direct {v0, v1, p1, p2, p4}, Ldqk;-><init>(Lmpd;Luzx;Lvok;Ljava/lang/Object;)V

    return-object v0
.end method
