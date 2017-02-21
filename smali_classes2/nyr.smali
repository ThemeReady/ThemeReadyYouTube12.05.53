.class final Lnyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyn;


# instance fields
.field private synthetic a:Lnyp;


# direct methods
.method constructor <init>(Lnyp;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lnyr;->a:Lnyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnyr;->a:Lnyp;

    .line 1036
    iget v0, v0, Lnyp;->i:I

    return v0
.end method
