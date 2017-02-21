.class public final Lbik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# instance fields
.field private a:Lbhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lbhe;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbhe;-><init>(I)V

    iput-object v0, p0, Lbik;->a:Lbhe;

    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lbij;

    iget-object v1, p0, Lbik;->a:Lbhe;

    invoke-direct {v0, v1}, Lbij;-><init>(Lbhe;)V

    return-object v0
.end method
