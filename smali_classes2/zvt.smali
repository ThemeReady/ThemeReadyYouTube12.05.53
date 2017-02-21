.class final Lzvt;
.super Lzuj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzvs;


# direct methods
.method constructor <init>(Lzvs;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lzvt;->a:Lzvs;

    invoke-direct {p0}, Lzuj;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b()Lzuo;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lzvt;->a:Lzvs;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lzvt;->a:Lzvs;

    invoke-virtual {v0, p1}, Lzvs;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
