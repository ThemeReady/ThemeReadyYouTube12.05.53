.class public final Lyxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lyws;


# direct methods
.method public constructor <init>(Lyws;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lyxa;->a:Lyws;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3117
    new-instance v0, Lyzr;

    invoke-direct {v0}, Lyzr;-><init>()V

    .line 4075
    new-instance v1, Lyzq;

    iget v2, v0, Lyzr;->a:I

    iget v3, v0, Lyzr;->b:I

    iget v0, v0, Lyzr;->c:I

    .line 5008
    invoke-direct {v1, v2, v3, v0}, Lyzq;-><init>(III)V

    .line 3117
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzq;

    return-object v0
.end method
