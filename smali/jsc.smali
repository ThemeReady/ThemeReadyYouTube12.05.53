.class final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrl;


# instance fields
.field private a:Lijg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lijg;

    invoke-direct {v0}, Lijg;-><init>()V

    iput-object v0, p0, Ljsc;->a:Lijg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljrk;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 50
    new-instance v10, Ljsb;

    iget-object v5, p0, Ljsc;->a:Lijg;

    .line 1000
    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    iget-object v1, v5, Lijg;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    iget-wide v2, v5, Lijg;->b:J

    iget v4, v5, Lijg;->c:I

    iget-object v6, v5, Lijg;->d:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget v8, v5, Lijg;->e:I

    .line 2000
    const/4 v5, 0x0

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    .line 3011
    invoke-direct {v10, v0}, Ljsb;-><init>(Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    return-object v10
.end method

.method public final synthetic a(I)Ljrl;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Ljsc;->a:Lijg;

    .line 2000
    iput p1, v0, Lijg;->c:I

    .line 1039
    return-object p0
.end method

.method public final synthetic a(J)Ljrl;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Ljsc;->a:Lijg;

    .line 2000
    iput-wide p1, v0, Lijg;->b:J

    .line 1033
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljrl;
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Ljsc;->a:Lijg;

    .line 2000
    new-instance v1, Lcom/google/android/gms/appdatasearch/DocumentId;

    const-string v2, ""

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lijg;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 1027
    return-object p0
.end method

.method public final synthetic a(Ljrg;)Ljrl;
    .locals 2

    .prologue
    .line 1044
    iget-object v1, p0, Ljsc;->a:Lijg;

    .line 2032
    instance-of v0, p1, Ljrx;

    if-eqz v0, :cond_0

    .line 2033
    check-cast p1, Ljrx;

    .line 3066
    iget-object v0, p1, Ljrx;->a:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 4000
    :goto_0
    iput-object v0, v1, Lijg;->d:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 1045
    return-object p0

    .line 2035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
