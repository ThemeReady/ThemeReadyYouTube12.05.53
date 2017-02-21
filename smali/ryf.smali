.class final Lryf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 713
    check-cast p1, Loxt;

    check-cast p2, Loxt;

    .line 2138
    iget-object v0, p1, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->d:I

    iget-object v1, p2, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
