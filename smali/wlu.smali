.class public abstract Lwlu;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public O:[B

.field public final P:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 11
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwlu;->O:[B

    .line 16
    iput p1, p0, Lwlu;->P:I

    .line 17
    return-void
.end method
