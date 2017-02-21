.class final Lpaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpac;

.field private synthetic b:Lpae;


# direct methods
.method constructor <init>(Lpae;Lpac;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lpaf;->b:Lpae;

    iput-object p2, p0, Lpaf;->a:Lpac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p0, Lpaf;->a:Lpac;

    .line 1023
    iget-object v2, v0, Lpac;->a:[Lwno;

    .line 49
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 50
    aget-object v3, v2, v0

    iget-object v3, v3, Lwno;->a:Ljava/lang/String;

    aget-object v4, v2, v0

    iget-object v4, v4, Lwno;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lpaf;->b:Lpae;

    .line 2022
    iget-object v0, v0, Lpae;->a:Lsgu;

    .line 3142
    iput-object v1, v0, Lsgu;->d:Ljava/util/Map;

    .line 3143
    iget-object v0, p0, Lpaf;->b:Lpae;

    .line 4022
    iget-object v0, v0, Lpae;->a:Lsgu;

    invoke-virtual {v0}, Lsgu;->e()V

    .line 54
    return-void
.end method
