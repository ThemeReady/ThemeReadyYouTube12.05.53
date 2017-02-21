.class final Ljro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrf;


# instance fields
.field private a:Ljrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljrn;

    .line 1012
    invoke-direct {v0}, Ljrn;-><init>()V

    iput-object v0, p0, Ljro;->a:Ljrn;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljre;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljro;->a:Ljrn;

    return-object v0
.end method
